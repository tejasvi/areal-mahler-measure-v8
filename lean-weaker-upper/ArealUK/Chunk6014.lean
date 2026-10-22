import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6014 of the areal U4b tiling (K): leaves 12028 .. 12029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6014 :
    leavesOK ctxLitU 112025000000 0 ((leaves.drop 12028).take 2) 112075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
