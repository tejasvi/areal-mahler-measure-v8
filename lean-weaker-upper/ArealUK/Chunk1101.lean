import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1101 of the areal U4b tiling (K): leaves 2202 .. 2203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1101 :
    leavesOK ctxLitU 128300000000 3 ((leaves.drop 2202).take 2) 128350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
