import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7973 of the areal U4b tiling (K): leaves 15946 .. 15947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7973 :
    leavesOK ctxLitU 162225000000 0 ((leaves.drop 15946).take 2) 324525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
