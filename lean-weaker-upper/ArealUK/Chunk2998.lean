import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2998 of the areal U4b tiling (K): leaves 5996 .. 5997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2998 :
    leavesOK ctxLitU 165100000000 2 ((leaves.drop 5996).take 2) 165150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
