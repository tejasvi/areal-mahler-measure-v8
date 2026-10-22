import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3038 of the areal U4b tiling (K): leaves 6076 .. 6077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3038 :
    leavesOK ctxLitU 167100000000 2 ((leaves.drop 6076).take 2) 167150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
