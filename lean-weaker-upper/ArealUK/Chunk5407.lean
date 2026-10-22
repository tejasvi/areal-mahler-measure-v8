import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5407 of the areal U4b tiling (K): leaves 10814 .. 10815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5407 :
    leavesOK ctxLitU 382325000000 2 ((leaves.drop 10814).take 2) 191200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
