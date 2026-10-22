import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1541 of the areal U4b tiling (K): leaves 3082 .. 3083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1541 :
    leavesOK ctxLitU 160225000000 3 ((leaves.drop 3082).take 2) 160275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
