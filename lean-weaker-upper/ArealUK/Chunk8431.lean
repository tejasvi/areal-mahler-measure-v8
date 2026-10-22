import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8431 of the areal U4b tiling (K): leaves 16862 .. 16863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8431 :
    leavesOK ctxLitU 177575000000 0 ((leaves.drop 16862).take 2) 177625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
