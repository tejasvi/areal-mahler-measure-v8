import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7859 of the areal U4b tiling (K): leaves 15718 .. 15719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7859 :
    leavesOK ctxLitU 317775000000 1 ((leaves.drop 15718).take 2) 317825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
