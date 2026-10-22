import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7949 of the areal U4b tiling (K): leaves 15898 .. 15899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7949 :
    leavesOK ctxLitU 323050000000 1 ((leaves.drop 15898).take 2) 323100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
