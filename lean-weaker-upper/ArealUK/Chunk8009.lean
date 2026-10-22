import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8009 of the areal U4b tiling (K): leaves 16018 .. 16019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8009 :
    leavesOK ctxLitU 326600000000 1 ((leaves.drop 16018).take 2) 163325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
