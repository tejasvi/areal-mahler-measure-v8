import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6097 of the areal U4b tiling (K): leaves 12194 .. 12195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6097 :
    leavesOK ctxLitU 229450000000 1 ((leaves.drop 12194).take 2) 229500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
