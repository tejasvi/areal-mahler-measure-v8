import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2005 of the areal U4b tiling (K): leaves 4010 .. 4011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2005 :
    leavesOK ctxLitU 28700000000 0 ((leaves.drop 4010).take 2) 28750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
