import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3408 of the areal U4b tiling (K): leaves 6816 .. 6817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3408 :
    leavesOK ctxLitU 114675000000 1 ((leaves.drop 6816).take 2) 229450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
