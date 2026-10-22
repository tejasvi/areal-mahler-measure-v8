import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3783 of the areal U4b tiling (K): leaves 7566 .. 7567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3783 :
    leavesOK ctxLitU 253525000000 2 ((leaves.drop 7566).take 2) 253575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
