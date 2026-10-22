import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1001 of the areal U4b tiling (K): leaves 2002 .. 2003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1001 :
    leavesOK ctxLitU 123300000000 3 ((leaves.drop 2002).take 2) 123350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
