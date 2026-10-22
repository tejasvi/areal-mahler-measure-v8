import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6844 of the areal U4b tiling (K): leaves 13688 .. 13689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6844 :
    leavesOK ctxLitU 266150000000 1 ((leaves.drop 13688).take 2) 266200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
