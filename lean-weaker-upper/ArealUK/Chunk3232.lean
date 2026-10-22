import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3232 of the areal U4b tiling (K): leaves 6464 .. 6465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3232 :
    leavesOK ctxLitU 49225000000 0 ((leaves.drop 6464).take 2) 49275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
