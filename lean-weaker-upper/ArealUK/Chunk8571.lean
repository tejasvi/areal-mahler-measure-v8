import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8571 of the areal U4b tiling (K): leaves 17142 .. 17143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8571 :
    leavesOK ctxLitU 184575000000 0 ((leaves.drop 17142).take 2) 184625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
