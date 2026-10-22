import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6563 of the areal U4b tiling (K): leaves 13126 .. 13127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6563 :
    leavesOK ctxLitU 505750000000 2 ((leaves.drop 13126).take 2) 1011575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
