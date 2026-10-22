import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4641 of the areal U4b tiling (K): leaves 9282 .. 9283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4641 :
    leavesOK ctxLitU 156400000000 1 ((leaves.drop 9282).take 2) 156450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
