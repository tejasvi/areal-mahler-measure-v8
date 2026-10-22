import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4997 of the areal U4b tiling (K): leaves 9994 .. 9995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4997 :
    leavesOK ctxLitU 342250000000 2 ((leaves.drop 9994).take 2) 342300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
