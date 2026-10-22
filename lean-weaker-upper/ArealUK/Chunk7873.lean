import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7873 of the areal U4b tiling (K): leaves 15746 .. 15747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7873 :
    leavesOK ctxLitU 318600000000 1 ((leaves.drop 15746).take 2) 159325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
