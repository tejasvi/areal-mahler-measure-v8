import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5601 of the areal U4b tiling (K): leaves 11202 .. 11203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5601 :
    leavesOK ctxLitU 200175000000 1 ((leaves.drop 11202).take 2) 400450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
