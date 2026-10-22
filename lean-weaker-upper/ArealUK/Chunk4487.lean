import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4487 of the areal U4b tiling (K): leaves 8974 .. 8975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4487 :
    leavesOK ctxLitU 294325000000 2 ((leaves.drop 8974).take 2) 294375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
