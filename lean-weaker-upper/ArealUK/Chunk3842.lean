import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3842 of the areal U4b tiling (K): leaves 7684 .. 7685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3842 :
    leavesOK ctxLitU 256275000000 2 ((leaves.drop 7684).take 2) 256325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
