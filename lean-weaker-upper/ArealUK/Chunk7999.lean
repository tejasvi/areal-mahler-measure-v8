import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7999 of the areal U4b tiling (K): leaves 15998 .. 15999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7999 :
    leavesOK ctxLitU 326000000000 1 ((leaves.drop 15998).take 2) 326050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
