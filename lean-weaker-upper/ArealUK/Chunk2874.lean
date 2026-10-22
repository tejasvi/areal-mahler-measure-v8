import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2874 of the areal U4b tiling (K): leaves 5748 .. 5749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2874 :
    leavesOK ctxLitU 317925000000 3 ((leaves.drop 5748).take 2) 159000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
