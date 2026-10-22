import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 904 of the areal U4b tiling (K): leaves 1808 .. 1809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0904 :
    leavesOK ctxLitU 118100000000 3 ((leaves.drop 1808).take 2) 118150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
