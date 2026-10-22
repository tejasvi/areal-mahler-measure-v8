import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1087 of the areal U4b tiling (K): leaves 2174 .. 2175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1087 :
    leavesOK ctxLitU 127600000000 3 ((leaves.drop 2174).take 2) 127650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
