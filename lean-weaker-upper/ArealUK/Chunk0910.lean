import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 910 of the areal U4b tiling (K): leaves 1820 .. 1821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0910 :
    leavesOK ctxLitU 118400000000 3 ((leaves.drop 1820).take 2) 118450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
