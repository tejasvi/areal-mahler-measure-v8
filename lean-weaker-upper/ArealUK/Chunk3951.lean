import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3951 of the areal U4b tiling (K): leaves 7902 .. 7903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3951 :
    leavesOK ctxLitU 262450000000 2 ((leaves.drop 7902).take 2) 262500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
