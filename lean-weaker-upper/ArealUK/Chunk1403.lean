import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1403 of the areal U4b tiling (K): leaves 2806 .. 2807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1403 :
    leavesOK ctxLitU 151475000000 3 ((leaves.drop 2806).take 2) 151525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
