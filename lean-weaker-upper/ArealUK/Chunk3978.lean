import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3978 of the areal U4b tiling (K): leaves 7956 .. 7957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3978 :
    leavesOK ctxLitU 263800000000 2 ((leaves.drop 7956).take 2) 263850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
