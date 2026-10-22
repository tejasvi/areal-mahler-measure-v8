import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4783 of the areal U4b tiling (K): leaves 9566 .. 9567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4783 :
    leavesOK ctxLitU 162400000000 1 ((leaves.drop 9566).take 2) 324875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
