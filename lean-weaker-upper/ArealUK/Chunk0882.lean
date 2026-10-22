import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 882 of the areal U4b tiling (K): leaves 1764 .. 1765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0882 :
    leavesOK ctxLitU 29200000000 1 ((leaves.drop 1764).take 2) 117000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
