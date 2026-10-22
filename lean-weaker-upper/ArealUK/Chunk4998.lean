import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4998 of the areal U4b tiling (K): leaves 9996 .. 9997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4998 :
    leavesOK ctxLitU 342300000000 2 ((leaves.drop 9996).take 2) 171175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
