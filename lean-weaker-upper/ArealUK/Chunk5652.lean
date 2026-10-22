import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5652 of the areal U4b tiling (K): leaves 11304 .. 11305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5652 :
    leavesOK ctxLitU 203325000000 1 ((leaves.drop 11304).take 2) 406725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
