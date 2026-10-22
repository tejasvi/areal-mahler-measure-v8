import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7766 of the areal U4b tiling (K): leaves 15532 .. 15533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7766 :
    leavesOK ctxLitU 312575000000 1 ((leaves.drop 15532).take 2) 312625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
