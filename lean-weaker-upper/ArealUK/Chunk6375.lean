import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6375 of the areal U4b tiling (K): leaves 12750 .. 12751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6375 :
    leavesOK ctxLitU 243250000000 1 ((leaves.drop 12750).take 2) 243300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
