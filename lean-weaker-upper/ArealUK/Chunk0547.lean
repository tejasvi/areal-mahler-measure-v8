import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 547 of the areal U4b tiling (K): leaves 1094 .. 1095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0547 :
    leavesOK ctxLitU 98325000000 4 ((leaves.drop 1094).take 2) 98375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
