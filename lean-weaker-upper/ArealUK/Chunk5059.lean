import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5059 of the areal U4b tiling (K): leaves 10118 .. 10119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5059 :
    leavesOK ctxLitU 347525000000 2 ((leaves.drop 10118).take 2) 173800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
