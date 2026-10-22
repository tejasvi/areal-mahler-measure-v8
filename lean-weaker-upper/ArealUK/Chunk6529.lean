import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6529 of the areal U4b tiling (K): leaves 13058 .. 13059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6529 :
    leavesOK ctxLitU 125225000000 0 ((leaves.drop 13058).take 2) 125275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
