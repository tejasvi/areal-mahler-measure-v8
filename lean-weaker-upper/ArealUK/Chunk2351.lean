import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2351 of the areal U4b tiling (K): leaves 4702 .. 4703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2351 :
    leavesOK ctxLitU 134700000000 2 ((leaves.drop 4702).take 2) 134750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
