import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3907 of the areal U4b tiling (K): leaves 7814 .. 7815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3907 :
    leavesOK ctxLitU 259525000000 2 ((leaves.drop 7814).take 2) 259575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
