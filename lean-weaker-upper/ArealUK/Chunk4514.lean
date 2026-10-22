import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4514 of the areal U4b tiling (K): leaves 9028 .. 9029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4514 :
    leavesOK ctxLitU 147925000000 1 ((leaves.drop 9028).take 2) 147975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
