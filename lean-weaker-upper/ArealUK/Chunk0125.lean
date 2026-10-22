import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 125 of the areal U4b tiling (K): leaves 250 .. 251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0125 :
    leavesOK ctxLitU 45595332887825397709746999968 64 ((leaves.drop 250).take 2) 91235934796605102324383749960 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
