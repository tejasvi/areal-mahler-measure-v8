import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8320 of the areal U4b tiling (K): leaves 16640 .. 16641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8320 :
    leavesOK ctxLitU 345800000000 1 ((leaves.drop 16640).take 2) 172925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
