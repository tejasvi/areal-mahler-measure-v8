import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5097 of the areal U4b tiling (K): leaves 10194 .. 10195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5097 :
    leavesOK ctxLitU 700975000000 3 ((leaves.drop 10194).take 2) 175275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
