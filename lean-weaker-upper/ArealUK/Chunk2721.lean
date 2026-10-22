import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2721 of the areal U4b tiling (K): leaves 5442 .. 5443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2721 :
    leavesOK ctxLitU 149975000000 2 ((leaves.drop 5442).take 2) 150025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
