import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7591 of the areal U4b tiling (K): leaves 15182 .. 15183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7591 :
    leavesOK ctxLitU 303500000000 1 ((leaves.drop 15182).take 2) 303550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
