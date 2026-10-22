import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7547 of the areal U4b tiling (K): leaves 15094 .. 15095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7547 :
    leavesOK ctxLitU 301275000000 1 ((leaves.drop 15094).take 2) 301325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
