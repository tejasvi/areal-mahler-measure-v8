import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6038 of the areal U4b tiling (K): leaves 12076 .. 12077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6038 :
    leavesOK ctxLitU 113225000000 0 ((leaves.drop 12076).take 2) 113275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
