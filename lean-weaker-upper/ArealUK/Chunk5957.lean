import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5957 of the areal U4b tiling (K): leaves 11914 .. 11915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5957 :
    leavesOK ctxLitU 109225000000 0 ((leaves.drop 11914).take 2) 109275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
