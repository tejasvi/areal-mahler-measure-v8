import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 897 of the areal U4b tiling (K): leaves 1794 .. 1795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0897 :
    leavesOK ctxLitU 117750000000 3 ((leaves.drop 1794).take 2) 117800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
