import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8424 of the areal U4b tiling (K): leaves 16848 .. 16849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8424 :
    leavesOK ctxLitU 177225000000 0 ((leaves.drop 16848).take 2) 177275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
