import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6096 of the areal U4b tiling (K): leaves 12192 .. 12193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6096 :
    leavesOK ctxLitU 229400000000 1 ((leaves.drop 12192).take 2) 229450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
