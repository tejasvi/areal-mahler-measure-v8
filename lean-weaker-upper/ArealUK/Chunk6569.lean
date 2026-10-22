import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6569 of the areal U4b tiling (K): leaves 13138 .. 13139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6569 :
    leavesOK ctxLitU 253075000000 1 ((leaves.drop 13138).take 2) 253125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
